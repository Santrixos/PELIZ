.class final synthetic Lcom/google/firebase/remoteconfig/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/e;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/g;

.field private final b:Le/f/a/b/d/h/z3;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/g;Le/f/a/b/d/h/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/g;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/l;->b:Le/f/a/b/d/h/z3;

    return-void
.end method


# virtual methods
.method public final b(Le/f/a/b/d/h/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/g;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/l;->b:Le/f/a/b/d/h/z3;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/g;->a(Le/f/a/b/d/h/z3;Le/f/a/b/d/h/c;)V

    return-void
.end method
