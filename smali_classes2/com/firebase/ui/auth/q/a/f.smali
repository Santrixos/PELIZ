.class public Lcom/firebase/ui/auth/q/a/f;
.super Lcom/firebase/ui/auth/e;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/PendingIntent;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/e;-><init>(I)V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/f;->b:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/firebase/ui/auth/q/a/f;->c:I

    return-void
.end method


# virtual methods
.method public b()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/f;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/firebase/ui/auth/q/a/f;->c:I

    return v0
.end method
