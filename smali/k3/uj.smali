.class public final Lk3/uj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lk3/sj;

.field public static final b:Lk3/cl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/sj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/sj;-><init>(I)V

    sput-object v0, Lk3/uj;->a:Lk3/sj;

    .line 2
    new-instance v0, Lk3/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/cl;-><init>(I)V

    sput-object v0, Lk3/uj;->b:Lk3/cl;

    return-void
.end method
