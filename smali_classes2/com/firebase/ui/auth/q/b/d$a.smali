.class public final Lcom/firebase/ui/auth/q/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/q/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/b$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/q/b/d$a;-><init>(Lcom/firebase/ui/auth/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/b/d$a;->a:Lcom/firebase/ui/auth/b$a;

    iput-object p2, p0, Lcom/firebase/ui/auth/q/b/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/q/b/d$a;)Lcom/firebase/ui/auth/b$a;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/d$a;->a:Lcom/firebase/ui/auth/b$a;

    return-object v0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/q/b/d$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/d$a;->b:Ljava/lang/String;

    return-object v0
.end method
