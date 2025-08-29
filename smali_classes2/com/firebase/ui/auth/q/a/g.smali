.class public final Lcom/firebase/ui/auth/q/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/firebase/ui/auth/q/a/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/q/a/g;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/firebase/ui/auth/q/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/ui/auth/q/a/g;->d:Lcom/firebase/ui/auth/q/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/q/a/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/firebase/ui/auth/q/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/firebase/ui/auth/q/a/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/q/a/g;->d:Lcom/firebase/ui/auth/q/a/g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/firebase/ui/auth/q/a/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/q/a/g;->d:Lcom/firebase/ui/auth/q/a/g;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
