.class Ld/m/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/j;


# direct methods
.method constructor <init>(Ld/m/a/j;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/j$a;->a:Ld/m/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/m/a/j$a;->a:Ld/m/a/j;

    invoke-virtual {v0}, Ld/m/a/j;->q()Z

    return-void
.end method
