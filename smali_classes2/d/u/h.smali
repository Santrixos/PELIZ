.class public Ld/u/h;
.super Ld/v/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/h$a;
    }
.end annotation


# instance fields
.field private b:Ld/u/a;

.field private final c:Ld/u/h$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/u/a;Ld/u/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Ld/u/h$a;->a:I

    invoke-direct {p0, v0}, Ld/v/a/c$a;-><init>(I)V

    iput-object p1, p0, Ld/u/h;->b:Ld/u/a;

    iput-object p2, p0, Ld/u/h;->c:Ld/u/h$a;

    iput-object p3, p0, Ld/u/h;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/u/h;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Ld/v/a/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Ld/u/h;->g(Ld/v/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/v/a/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Ld/v/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ld/v/a/b;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/u/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/u/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private f(Ld/v/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ld/v/a/b;)Z
    .locals 3

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Ld/v/a/b;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private h(Ld/v/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/u/h;->f(Ld/v/a/b;)V

    iget-object v0, p0, Ld/u/h;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/u/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/v/a/b;)V
    .locals 0

    invoke-super {p0, p1}, Ld/v/a/c$a;->a(Ld/v/a/b;)V

    return-void
.end method

.method public a(Ld/v/a/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/u/h;->b(Ld/v/a/b;II)V

    return-void
.end method

.method public b(Ld/v/a/b;II)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld/u/h;->b:Ld/u/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld/u/a;->d:Ld/u/f$d;

    invoke-virtual {v1, p2, p3}, Ld/u/f$d;->a(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u/k/a;

    invoke-virtual {v3, p1}, Ld/u/k/a;->a(Ld/v/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/u/h;->c:Ld/u/h$a;

    invoke-virtual {v2, p1}, Ld/u/h$a;->e(Ld/v/a/b;)V

    invoke-direct {p0, p1}, Ld/u/h;->h(Ld/v/a/b;)V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, Ld/u/h;->b:Ld/u/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ld/u/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/u/h;->c:Ld/u/h$a;

    invoke-virtual {v1, p1}, Ld/u/h$a;->b(Ld/v/a/b;)V

    iget-object v1, p0, Ld/u/h;->c:Ld/u/h$a;

    invoke-virtual {v1, p1}, Ld/u/h$a;->a(Ld/v/a/b;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A migration from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was required but not found. Please provide the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "necessary Migration path via "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RoomDatabase.Builder.addMigration(Migration ...) or allow for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "destructive migrations via one of the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Ld/v/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/u/h;->h(Ld/v/a/b;)V

    iget-object v0, p0, Ld/u/h;->c:Ld/u/h$a;

    invoke-virtual {v0, p1}, Ld/u/h$a;->a(Ld/v/a/b;)V

    iget-object v0, p0, Ld/u/h;->c:Ld/u/h$a;

    invoke-virtual {v0, p1}, Ld/u/h$a;->c(Ld/v/a/b;)V

    return-void
.end method

.method public d(Ld/v/a/b;)V
    .locals 1

    invoke-super {p0, p1}, Ld/v/a/c$a;->d(Ld/v/a/b;)V

    invoke-direct {p0, p1}, Ld/u/h;->e(Ld/v/a/b;)V

    iget-object v0, p0, Ld/u/h;->c:Ld/u/h$a;

    invoke-virtual {v0, p1}, Ld/u/h$a;->d(Ld/v/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/u/h;->b:Ld/u/a;

    return-void
.end method
