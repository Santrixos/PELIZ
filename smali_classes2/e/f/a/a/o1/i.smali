.class public Le/f/a/a/o1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/o1/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le/f/a/a/o1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le/f/a/a/o1/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/o1/i$b;

    invoke-direct {v0}, Le/f/a/a/o1/i$b;-><init>()V

    invoke-virtual {v0}, Le/f/a/a/o1/i$b;->a()Le/f/a/a/o1/i;

    move-result-object v0

    sput-object v0, Le/f/a/a/o1/i;->f:Le/f/a/a/o1/i;

    nop

    new-instance v0, Le/f/a/a/o1/i$a;

    invoke-direct {v0}, Le/f/a/a/o1/i$a;-><init>()V

    sput-object v0, Le/f/a/a/o1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/i;->c:I

    invoke-static {p1}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/o1/i;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le/f/a/a/o1/i;->e:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    invoke-static {p2}, Le/f/a/a/p1/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    iput p3, p0, Le/f/a/a/o1/i;->c:I

    iput-boolean p4, p0, Le/f/a/a/o1/i;->d:Z

    iput p5, p0, Le/f/a/a/o1/i;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/o1/i;

    iget-object v3, p0, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    iget-object v4, v2, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    iget-object v4, v2, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Le/f/a/a/o1/i;->c:I

    iget v4, v2, Le/f/a/a/o1/i;->c:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Le/f/a/a/o1/i;->d:Z

    iget-boolean v4, v2, Le/f/a/a/o1/i;->d:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/o1/i;->e:I

    iget v4, v2, Le/f/a/a/o1/i;->e:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/i;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Le/f/a/a/o1/i;->d:Z

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/o1/i;->e:I

    add-int/2addr v1, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/a/o1/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Le/f/a/a/o1/i;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Le/f/a/a/o1/i;->d:Z

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Landroid/os/Parcel;Z)V

    iget v0, p0, Le/f/a/a/o1/i;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
