.class public final Ld/h/l/c0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ld/h/l/c0/d;

.field private final c:I


# direct methods
.method public constructor <init>(ILd/h/l/c0/d;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ld/h/l/c0/a;->a:I

    iput-object p2, p0, Ld/h/l/c0/a;->b:Ld/h/l/c0/d;

    iput p3, p0, Ld/h/l/c0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Ld/h/l/c0/a;->a:I

    const-string v2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ld/h/l/c0/a;->b:Ld/h/l/c0/d;

    iget v2, p0, Ld/h/l/c0/a;->c:I

    invoke-virtual {v1, v2, v0}, Ld/h/l/c0/d;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
