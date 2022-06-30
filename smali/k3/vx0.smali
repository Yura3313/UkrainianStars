.class public final Lk3/vx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final f:Lk3/vx0;

.field public static final g:Lk3/rj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/vx0;

    invoke-direct {v0}, Lk3/vx0;-><init>()V

    sput-object v0, Lk3/vx0;->f:Lk3/vx0;

    .line 2
    new-instance v0, Lk3/rj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/rj;-><init>(I)V

    sput-object v0, Lk3/vx0;->g:Lk3/rj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/ps;

    .line 2
    invoke-interface {p1}, Lk3/ps;->a()V

    return-void
.end method
