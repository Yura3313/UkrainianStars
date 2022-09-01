.class public final Lk3/um;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vs;
.implements Lz3/o3;


# static fields
.field public static final g:Lk3/gl;

.field public static final h:Lk3/um;

.field public static final i:Lk3/b20;

.field public static final j:Lr3/y3;

.field public static final k:Lr3/z3;

.field public static final l:Lk3/um;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/gl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/gl;-><init>(I)V

    sput-object v0, Lk3/um;->g:Lk3/gl;

    .line 2
    new-instance v0, Lk3/um;

    invoke-direct {v0}, Lk3/um;-><init>()V

    sput-object v0, Lk3/um;->h:Lk3/um;

    .line 3
    new-instance v0, Lk3/b20;

    invoke-direct {v0}, Lk3/b20;-><init>()V

    sput-object v0, Lk3/um;->i:Lk3/b20;

    .line 4
    new-instance v0, Lr3/y3;

    invoke-direct {v0}, Lr3/y3;-><init>()V

    sput-object v0, Lk3/um;->j:Lr3/y3;

    .line 5
    new-instance v0, Lr3/z3;

    invoke-direct {v0}, Lr3/z3;-><init>()V

    sput-object v0, Lk3/um;->k:Lr3/z3;

    .line 6
    new-instance v0, Lk3/um;

    invoke-direct {v0}, Lk3/um;-><init>()V

    sput-object v0, Lk3/um;->l:Lk3/um;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/gr;

    .line 2
    invoke-interface {p1}, Lk3/gr;->O()V

    return-void
.end method
