.class public final Lcom/supercell/id/model/ProfileImage$Empty;
.super Lcom/supercell/id/model/ProfileImage;
.source "ProfileImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/ProfileImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/model/ProfileImage$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/model/ProfileImage$Empty;

    invoke-direct {v0}, Lcom/supercell/id/model/ProfileImage$Empty;-><init>()V

    sput-object v0, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/model/ProfileImage;-><init>()V

    return-void
.end method
