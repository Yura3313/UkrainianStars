.class public final Lj3/r30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lj3/yu0;


# static fields
.field public static final a:Lj3/r30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/r30;

    invoke-direct {v0}, Lj3/r30;-><init>()V

    sput-object v0, Lj3/r30;->a:Lj3/r30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v5
.end method