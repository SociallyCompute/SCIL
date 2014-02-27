select a.file_id, a.title, b.revision_id, b.modified_date, b.last_modifying_user_name
from file a, revision b
where a.file_id = b.file_id
order by file_id, modified_date