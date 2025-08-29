.class public final Lcom/unity3d/services/core/extensions/AbortRetryException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/services/core/extensions/AbortRetryException;->reason:Ljava/lang/String;

    return-void
.end method
