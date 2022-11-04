.class public final Lj3/wc;
.super Lj3/ua;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final b:Lj3/pd;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/fb;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lj3/ua;-><init>()V

    .line 4
    new-instance p2, Lj3/pd;

    invoke-direct {p2, p1}, Lj3/pd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lj3/wc;->b:Lj3/pd;

    .line 5
    iput-object p3, p0, Lj3/wc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj3/wc;->b:Lj3/pd;

    iget-object v1, p0, Lj3/wc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj3/pd;->a(Ljava/lang/String;)V

    return-void
.end method
