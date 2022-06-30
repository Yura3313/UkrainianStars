.class public Lk3/xu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lv3/z1;


# static fields
.field public static final f:Lk3/vn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/vn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/vn;-><init>(I)V

    sput-object v0, Lk3/xu;->f:Lk3/vn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
