.class public final Lj3/zd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qt;
.implements Lj3/al0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final f:Lj3/zd;

.field public static final g:Lj3/j10;

.field public static final h:Lj3/zd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/zd;

    invoke-direct {v0}, Lj3/zd;-><init>()V

    sput-object v0, Lj3/zd;->f:Lj3/zd;

    .line 2
    new-instance v0, Lj3/j10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/j10;-><init>(I)V

    sput-object v0, Lj3/zd;->g:Lj3/j10;

    .line 3
    new-instance v0, Lj3/zd;

    invoke-direct {v0}, Lj3/zd;-><init>()V

    sput-object v0, Lj3/zd;->h:Lj3/zd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lj2/h;->i()Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Lj2/h;->i()Z

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/pu;

    .line 2
    invoke-interface {p1}, Lj3/pu;->a()V

    return-void
.end method
