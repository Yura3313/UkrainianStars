.class public final Lt5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"

# interfaces
.implements Lk3/xq0;


# static fields
.field public static final f:Lk3/ei0;

.field public static final g:Lr3/y3;

.field public static final h:Lr3/z3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/ei0;

    invoke-direct {v0}, Lk3/ei0;-><init>()V

    sput-object v0, Lt5/a;->f:Lk3/ei0;

    .line 2
    new-instance v0, Lr3/y3;

    invoke-direct {v0}, Lr3/y3;-><init>()V

    sput-object v0, Lt5/a;->g:Lr3/y3;

    .line 3
    new-instance v0, Lr3/z3;

    invoke-direct {v0}, Lr3/z3;-><init>()V

    sput-object v0, Lt5/a;->h:Lr3/z3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Ljava/util/Set;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x100

    if-gt p0, v1, :cond_0

    .line 1
    new-instance v0, Lm/c;

    invoke-direct {v0, p0}, Lm/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object v1
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
