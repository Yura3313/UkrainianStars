.class public final Lk3/nd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Lk3/gl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/gl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Lk3/nd;->a:Lk3/gl;

    return-void
.end method

.method public static a(Lk3/hm0;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk3/pd;

    invoke-direct {v0, p1}, Lk3/pd;-><init>(Ljava/lang/String;)V

    sget-object p1, Lk3/jd;->f:Lk3/od;

    invoke-static {p0, v0, p1}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
