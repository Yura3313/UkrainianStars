.class public final Lk3/ip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk3/kp;)Lk3/qt;
    .locals 2

    .line 1
    new-instance v0, Lk3/qt;

    .line 2
    sget-object v1, Lk3/jd;->f:Lk3/od;

    .line 3
    invoke-direct {v0, p0, v1}, Lk3/qt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk3/a80;

    invoke-direct {v0}, Lk3/a80;-><init>()V

    return-object v0
.end method
