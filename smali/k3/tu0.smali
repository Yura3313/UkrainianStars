.class public final Lk3/tu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xr0;


# static fields
.field public static final a:Lk3/tu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/tu0;

    invoke-direct {v0}, Lk3/tu0;-><init>()V

    sput-object v0, Lk3/tu0;->a:Lk3/tu0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v4
.end method
