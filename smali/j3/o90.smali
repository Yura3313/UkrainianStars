.class public final synthetic Lj3/o90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# static fields
.field public static final a:Lj3/ql0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/o90;

    invoke-direct {v0}, Lj3/o90;-><init>()V

    sput-object v0, Lj3/o90;->a:Lj3/ql0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lj3/q90;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj3/q90;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
