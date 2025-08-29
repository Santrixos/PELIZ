.class Ld/i/a/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/a/b$a;
    }
.end annotation


# instance fields
.field a:Ld/i/a/b$a;


# direct methods
.method constructor <init>(Ld/i/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Ld/i/a/b;->a:Ld/i/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ld/i/a/b;->a:Ld/i/a/b$a;

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v0, v1}, Ld/i/a/b$a;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object v0, p0, Ld/i/a/b;->a:Ld/i/a/b$a;

    invoke-interface {v0, p1}, Ld/i/a/b$a;->a(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v0, p0, Ld/i/a/b;->a:Ld/i/a/b$a;

    invoke-interface {v0}, Ld/i/a/b$a;->a()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Ld/i/a/b;->a:Ld/i/a/b$a;

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v2, v1}, Ld/i/a/b$a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
