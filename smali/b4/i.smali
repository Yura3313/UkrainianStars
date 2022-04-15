.class public Lb4/i;
.super Ljava/lang/Object;
.source "Positioning.java"

# interfaces
.implements Lj3/p5;
.implements Lj3/vs;
.implements Lj3/gf0;
.implements Lj3/nr0;
.implements Lx3/q3;


# static fields
.field public static final a:Lj3/p5;

.field public static final b:Lj3/vs;

.field public static final h:Lj3/ez;

.field public static final i:Lj3/gf0;

.field public static final j:Lj3/nj;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Lx3/q3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lb4/i;

    invoke-direct {v0}, Lb4/i;-><init>()V

    sput-object v0, Lb4/i;->a:Lj3/p5;

    .line 2
    new-instance v0, Lb4/i;

    invoke-direct {v0}, Lb4/i;-><init>()V

    sput-object v0, Lb4/i;->b:Lj3/vs;

    .line 3
    new-instance v0, Lj3/ez;

    invoke-direct {v0}, Lj3/ez;-><init>()V

    sput-object v0, Lb4/i;->h:Lj3/ez;

    .line 4
    new-instance v0, Lb4/i;

    invoke-direct {v0}, Lb4/i;-><init>()V

    sput-object v0, Lb4/i;->i:Lj3/gf0;

    .line 5
    new-instance v0, Lj3/nj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/nj;-><init>(I)V

    sput-object v0, Lb4/i;->j:Lj3/nj;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "firebase_last_notification"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "first_open_time"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "first_visit_time"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_deep_link_referrer"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "user_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "first_open_after_install"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "lifetime_user_engagement"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "google_allow_ad_personalization_signals"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "session_number"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "session_id"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 6
    sput-object v1, Lb4/i;->k:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    aput-object v1, v0, v3

    const-string v1, "_fot"

    aput-object v1, v0, v4

    const-string v1, "_fvt"

    aput-object v1, v0, v5

    const-string v1, "_ldl"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const-string v1, "_fi"

    aput-object v1, v0, v8

    const-string v1, "_lte"

    aput-object v1, v0, v9

    const-string v1, "_ap"

    aput-object v1, v0, v10

    const-string v1, "_sno"

    aput-object v1, v0, v11

    const-string v1, "_sid"

    aput-object v1, v0, v12

    .line 7
    sput-object v0, Lb4/i;->l:[Ljava/lang/String;

    .line 8
    new-instance v0, Lb4/i;

    invoke-direct {v0}, Lb4/i;-><init>()V

    sput-object v0, Lb4/i;->m:Lx3/q3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj3/q5;->a:Ljava/nio/charset/Charset;

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lj3/q5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo1/a;

    invoke-virtual {p1}, Lo1/a;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/tq;

    .line 2
    invoke-interface {p1}, Lj3/tq;->z()V

    return-void
.end method
