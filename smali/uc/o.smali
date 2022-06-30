.class public final Luc/o;
.super Ljava/lang/Object;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/o$b;,
        Luc/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luc/o$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Luc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc/o;

    invoke-direct {v0}, Luc/o;-><init>()V

    sput-object v0, Luc/o;->b:Luc/o;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Luc/o;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
