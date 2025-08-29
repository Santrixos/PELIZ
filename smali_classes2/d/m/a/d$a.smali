.class Ld/m/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/a/d;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/d;


# direct methods
.method constructor <init>(Ld/m/a/d;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/d$a;->a:Ld/m/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/m/a/d$a;->a:Ld/m/a/d;

    invoke-virtual {v0}, Ld/m/a/d;->d()V

    return-void
.end method
