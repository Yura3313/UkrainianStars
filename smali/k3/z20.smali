.class public final Lk3/z20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/xr0;


# static fields
.field public static final a:Lk3/z20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/z20;

    invoke-direct {v0}, Lk3/z20;-><init>()V

    sput-object v0, Lk3/z20;->a:Lk3/z20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
