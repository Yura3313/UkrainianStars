.class public final Landroidx/viewpager/widget/RtlViewPager$SavedState;
.super Ljava/lang/Object;
.source "RtlViewPager.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Landroidx/viewpager/widget/RtlViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/os/Parcelable;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/RtlViewPager$SavedState$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/RtlViewPager$SavedState$a;-><init>()V

    .line 2
    sput-object v0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Landroidx/viewpager/widget/RtlViewPager$SavedState;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->f:Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->f:Landroid/os/Parcelable;

    .line 2
    iput p2, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->g:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->f:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Landroidx/viewpager/widget/RtlViewPager$SavedState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
