.class final Lcom/linecorp/linesdk/auth/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/internal/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/linecorp/linesdk/a/f;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/d$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/internal/d$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/linesdk/a/f;

    invoke-direct {v1, p2, v0}, Lcom/linecorp/linesdk/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/linecorp/linesdk/auth/internal/d;->g:Lcom/linecorp/linesdk/a/f;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->h:Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/linecorp/linesdk/auth/internal/d$b;->g:[I

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    aget p2, p2, v0

    iput p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/d;->i:Ljava/lang/String;

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

    .line 1
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->g:Lcom/linecorp/linesdk/a/f;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/linecorp/linesdk/a/f;->a:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->g:Lcom/linecorp/linesdk/a/f;

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p2, Lcom/linecorp/linesdk/a/f;->b:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->j:I

    add-int/lit8 p2, p2, -0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
