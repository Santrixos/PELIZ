.class final synthetic Le/f/a/b/d/i/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/m1;


# instance fields
.field private final a:Le/f/a/b/d/i/p1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/a/b/d/i/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/i/o1;->a:Le/f/a/b/d/i/p1;

    iput-object p2, p0, Le/f/a/b/d/i/o1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/o1;->a:Le/f/a/b/d/i/p1;

    iget-object v1, p0, Le/f/a/b/d/i/o1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/d/i/p1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
