.class public final Lj3/m81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yu0;


# static fields
.field public static final a:Lj3/m81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/m81;

    invoke-direct {v0}, Lj3/m81;-><init>()V

    sput-object v0, Lj3/m81;->a:Lj3/m81;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method
