.class public final Lj3/il;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;


# static fields
.field public static final g:Lj3/fi0;

.field public static final h:Lj3/ct;

.field public static final i:Lj3/ah0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/fi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/fi0;-><init>(I)V

    sput-object v0, Lj3/il;->g:Lj3/fi0;

    .line 2
    new-instance v0, Lj3/il;

    invoke-direct {v0}, Lj3/il;-><init>()V

    sput-object v0, Lj3/il;->h:Lj3/ct;

    .line 3
    new-instance v0, Lj3/ah0;

    invoke-direct {v0}, Lj3/ah0;-><init>()V

    sput-object v0, Lj3/il;->i:Lj3/ah0;

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

    check-cast p1, Lj3/xq;

    invoke-interface {p1}, Lj3/xq;->v()V

    return-void
.end method
