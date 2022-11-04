.class public final synthetic Lj3/q70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# static fields
.field public static final a:Lj3/q70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/q70;

    invoke-direct {v0}, Lj3/q70;-><init>()V

    sput-object v0, Lj3/q70;->a:Lj3/q70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj3/jw;

    .line 2
    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
