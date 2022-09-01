.class public final Lcom/supercell/id/model/MyProfileImage$Empty;
.super Lcom/supercell/id/model/MyProfileImage;
.source "ProfileImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/MyProfileImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/model/MyProfileImage$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/model/MyProfileImage$Empty;

    invoke-direct {v0}, Lcom/supercell/id/model/MyProfileImage$Empty;-><init>()V

    sput-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->g:Lcom/supercell/id/model/MyProfileImage$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/model/MyProfileImage;-><init>()V

    return-void
.end method
