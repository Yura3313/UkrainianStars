.class public final synthetic Lk3/oo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lk3/oo0;->a:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lk3/oo0;->a:[I

    const/4 v2, 0x2

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lk3/oo0;->a:[I

    const/4 v2, 0x4

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
