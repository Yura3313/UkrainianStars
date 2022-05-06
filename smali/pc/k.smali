.class public final Lpc/k;
.super Ljava/lang/Object;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/k$b;,
        Lpc/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/k$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpc/k;

    invoke-direct {v0}, Lpc/k;-><init>()V

    sput-object v0, Lpc/k;->b:Lpc/k;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lpc/k;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
