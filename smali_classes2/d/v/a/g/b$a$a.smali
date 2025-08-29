.class Ld/v/a/g/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/v/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/v/a/g/a;Ld/v/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ld/v/a/g/a;

.field final synthetic b:Ld/v/a/c$a;


# direct methods
.method constructor <init>([Ld/v/a/g/a;Ld/v/a/c$a;)V
    .locals 0

    iput-object p1, p0, Ld/v/a/g/b$a$a;->a:[Ld/v/a/g/a;

    iput-object p2, p0, Ld/v/a/g/b$a$a;->b:Ld/v/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ld/v/a/g/b$a$a;->a:[Ld/v/a/g/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/v/a/g/b$a$a;->b:Ld/v/a/c$a;

    invoke-virtual {v1, v0}, Ld/v/a/c$a;->b(Ld/v/a/b;)V

    :cond_0
    return-void
.end method
