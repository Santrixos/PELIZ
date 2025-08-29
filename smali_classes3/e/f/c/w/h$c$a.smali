.class Le/f/c/w/h$c$a;
.super Le/f/c/w/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/c/w/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/w/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/c/w/h$c;)V
    .locals 1

    iget-object v0, p1, Le/f/c/w/h$c;->a:Le/f/c/w/h;

    invoke-direct {p0, v0}, Le/f/c/w/h$d;-><init>(Le/f/c/w/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/c/w/h$d;->a()Le/f/c/w/h$e;

    move-result-object v0

    iget-object v0, v0, Le/f/c/w/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
