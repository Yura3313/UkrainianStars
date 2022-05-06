.class public final Lu3/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/y2;


# static fields
.field public static final a:Lu3/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/e0;

    invoke-direct {v0}, Lu3/e0;-><init>()V

    sput-object v0, Lu3/e0;->a:Lu3/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
