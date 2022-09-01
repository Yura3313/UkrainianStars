.class public final Lk3/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bc;
.implements Lk3/a8;
.implements Lk3/vs;


# static fields
.field public static final g:Lk3/r5;

.field public static final h:Lk3/qj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/r5;

    invoke-direct {v0}, Lk3/r5;-><init>()V

    sput-object v0, Lk3/r5;->g:Lk3/r5;

    .line 2
    new-instance v0, Lk3/qj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/qj;-><init>(I)V

    sput-object v0, Lk3/r5;->h:Lk3/qj;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/i4;

    .line 2
    sget-object v0, Lk3/g2;->c:Lk3/s2;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lk3/j5;->f(Ljava/lang/String;Lk3/x2;)V

    .line 3
    sget-object v0, Lk3/g2;->j:Lk3/c3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lk3/j5;->f(Ljava/lang/String;Lk3/x2;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp1/a;

    .line 2
    invoke-virtual {p1}, Lp1/a;->c()V

    return-void
.end method
