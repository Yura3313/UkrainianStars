.class public final Lj3/op0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jp0;
.implements Lj3/nr0;
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/vs;

.field public static final b:Lj3/f00;

.field public static final h:Lj3/bh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/op0;

    invoke-direct {v0}, Lj3/op0;-><init>()V

    sput-object v0, Lj3/op0;->a:Lj3/vs;

    .line 2
    new-instance v0, Lj3/f00;

    invoke-direct {v0}, Lj3/f00;-><init>()V

    sput-object v0, Lj3/op0;->b:Lj3/f00;

    .line 3
    new-instance v0, Lj3/bh0;

    invoke-direct {v0}, Lj3/bh0;-><init>()V

    sput-object v0, Lj3/op0;->h:Lj3/bh0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/ms;

    .line 2
    invoke-interface {p1}, Lj3/ms;->a()V

    return-void
.end method
