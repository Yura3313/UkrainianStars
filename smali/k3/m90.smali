.class public final synthetic Lk3/m90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# static fields
.field public static final a:Lk3/m90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/m90;

    invoke-direct {v0}, Lk3/m90;-><init>()V

    sput-object v0, Lk3/m90;->a:Lk3/m90;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lk3/o90;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk3/o90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method
