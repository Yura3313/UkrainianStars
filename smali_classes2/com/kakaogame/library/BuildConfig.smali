.class public final Lcom/kakaogame/library/BuildConfig;
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

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.kakaogame.library"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/library/BuildConfig$1;

    invoke-direct {v0}, Lcom/kakaogame/library/BuildConfig$1;-><init>()V

    sput-object v0, Lcom/kakaogame/library/BuildConfig;->EnabledFeatures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
