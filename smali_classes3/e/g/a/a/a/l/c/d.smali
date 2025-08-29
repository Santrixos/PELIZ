.class public Le/g/a/a/a/l/c/d;
.super Le/g/a/a/a/l/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/g/a/a/a/l/c/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/g/a/a/a/l/c/b;-><init>(Le/g/a/a/a/l/c/b$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Le/g/a/a/a/l/c/b;->b:Le/g/a/a/a/l/c/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/g/a/a/a/l/c/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/g/a/a/a/l/c/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
