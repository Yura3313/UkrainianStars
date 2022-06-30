.class public final synthetic Lk3/as;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/as;

.field public static final g:Lk3/pj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/as;

    invoke-direct {v0}, Lk3/as;-><init>()V

    sput-object v0, Lk3/as;->f:Lk3/as;

    .line 2
    new-instance v0, Lk3/pj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/pj;-><init>(I)V

    sput-object v0, Lk3/as;->g:Lk3/pj;

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
    check-cast p1, Lj1/l;

    .line 2
    invoke-interface {p1}, Lj1/l;->onResume()V

    return-void
.end method
