.class public final Lj3/is0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bq0;


# static fields
.field public static final a:Lj3/zk;

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/zk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/zk;-><init>(I)V

    sput-object v0, Lj3/is0;->a:Lj3/zk;

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    .line 2
    sput-object v1, Lj3/is0;->b:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
