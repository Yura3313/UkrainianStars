.class public final Lj3/np0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/en0;
.implements Lj3/bc;
.implements Lj3/ct;


# static fields
.field public static final g:Lj3/ct;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/np0;

    invoke-direct {v0}, Lj3/np0;-><init>()V

    sput-object v0, Lj3/np0;->g:Lj3/ct;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILj3/op0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/k4;

    .line 2
    sget-object v0, Lj3/h2;->p:Lj3/e3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lj3/l5;->j(Ljava/lang/String;Lj3/y2;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/vq;

    .line 2
    invoke-interface {p1}, Lj3/vq;->D()V

    return-void
.end method
