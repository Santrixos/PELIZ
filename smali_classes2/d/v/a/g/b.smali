.class Ld/v/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/v/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v/a/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Ld/v/a/g/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/v/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Ld/v/a/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ld/v/a/c$a;)Ld/v/a/g/b$a;

    move-result-object v0

    iput-object v0, p0, Ld/v/a/g/b;->a:Ld/v/a/g/b$a;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ld/v/a/c$a;)Ld/v/a/g/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ld/v/a/g/a;

    new-instance v1, Ld/v/a/g/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Ld/v/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/v/a/g/a;Ld/v/a/c$a;)V

    return-object v1
.end method


# virtual methods
.method public a()Ld/v/a/b;
    .locals 1

    iget-object v0, p0, Ld/v/a/g/b;->a:Ld/v/a/g/b$a;

    invoke-virtual {v0}, Ld/v/a/g/b$a;->a()Ld/v/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/v/a/g/b;->a:Ld/v/a/g/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/v/a/g/b;->a:Ld/v/a/g/b$a;

    invoke-virtual {v0}, Ld/v/a/g/b$a;->close()V

    return-void
.end method
