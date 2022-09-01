.class public final Lk3/dp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;


# static fields
.field public static final g:Lk3/jt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/jt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/jt;-><init>(I)V

    sput-object v0, Lk3/dp;->g:Lk3/jt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    invoke-interface {p1}, Lk3/gh;->destroy()V

    return-void
.end method
