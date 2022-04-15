.class public final Lcom/supercell/yoozoo_android/BuildConfig;
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

.field public static final FLAVOR:Ljava/lang/String; = "googlePlay"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.supercell.yoozoo_android"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/yoozoo_android/BuildConfig$a;

    invoke-direct {v0}, Lcom/supercell/yoozoo_android/BuildConfig$a;-><init>()V

    sput-object v0, Lcom/supercell/yoozoo_android/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
