.class public Le/g/a/a/a/l/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/g/a/a/a/h/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/g/a/a/a/h/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/a/a/l/b$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Le/g/a/a/a/l/b$a;->a:Le/g/a/a/a/h/e;

    invoke-virtual {p0, p2}, Le/g/a/a/a/l/b$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Le/g/a/a/a/h/e;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/l/b$a;->a:Le/g/a/a/a/h/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/l/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/a/a/a/l/b$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
