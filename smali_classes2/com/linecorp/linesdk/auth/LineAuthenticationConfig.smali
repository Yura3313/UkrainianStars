.class public Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I = 0x2

.field private static FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I = 0x1


# instance fields
.field private final channelId:Ljava/lang/String;

.field private final endPointBaseUrl:Landroid/net/Uri;

.field private final isEncryptorPreparationDisabled:Z

.field private final isLineAppAuthenticationDisabled:Z

.field private final webLoginPageUrl:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    .line 11
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    .line 12
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    .line 15
    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I

    and-int/2addr p1, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$100(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$200(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$300(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$400(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    .line 8
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$500(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 3
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    iget-boolean v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    iget-boolean v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPointBaseUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getWebLoginPageUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isEncryptorPreparationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    return v0
.end method

.method public isLineAppAuthenticationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineAuthenticationConfig{channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endPointBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webLoginPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLineAppAuthenticationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEncryptorPreparationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->endPointBaseUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-boolean p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, v0

    .line 5
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    if-eqz v1, :cond_1

    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I

    :cond_1
    or-int/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
