.class public abstract Ltc/m;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/m$a;,
        Ltc/m$i;,
        Ltc/m$e;,
        Ltc/m$g;,
        Ltc/m$f;,
        Ltc/m$d;,
        Ltc/m$b;,
        Ltc/m$c;,
        Ltc/m$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ltc/m$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltc/m$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ltc/m$a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ltc/m$a;->c:Ljava/util/Date;

    .line 4
    iget-object v3, p1, Ltc/m$a;->d:Ljava/util/Date;

    .line 5
    iget-object p1, p1, Ltc/m$a;->e:Ljava/util/Date;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltc/m;->a:Ljava/lang/String;

    iput-object v1, p0, Ltc/m;->b:Ljava/lang/String;

    iput-object v2, p0, Ltc/m;->c:Ljava/util/Date;

    iput-object v3, p0, Ltc/m;->d:Ljava/util/Date;

    iput-object p1, p0, Ltc/m;->e:Ljava/util/Date;

    return-void
.end method
