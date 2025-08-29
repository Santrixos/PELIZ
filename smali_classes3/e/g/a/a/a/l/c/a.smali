.class public abstract Le/g/a/a/a/l/c/a;
.super Le/g/a/a/a/l/c/b;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Le/g/a/a/a/l/c/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/a/a/l/c/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/g/a/a/a/l/c/b;-><init>(Le/g/a/a/a/l/c/b$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/g/a/a/a/l/c/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Le/g/a/a/a/l/c/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Le/g/a/a/a/l/c/a;->e:J

    return-void
.end method
