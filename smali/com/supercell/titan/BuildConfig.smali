.class public final Lcom/supercell/titan/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CHINA_BUILD:Z = false

.field public static final DEBUG:Z = false

.field public static final EnabledFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAVOR:Ljava/lang/String; = "googlePlayFirebaseBrawlstars"

.field public static final FLAVOR_game:Ljava/lang/String; = "brawlstars"

.field public static final FLAVOR_messaging:Ljava/lang/String; = "firebase"

.field public static final FLAVOR_store:Ljava/lang/String; = "googlePlay"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.supercell.titan"

.field public static final storeCode:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/titan/BuildConfig$a;

    invoke-direct {v0}, Lcom/supercell/titan/BuildConfig$a;-><init>()V

    sput-object v0, Lcom/supercell/titan/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
