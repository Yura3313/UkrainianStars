.class public final Lg8/a$a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lr9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->a(Lc8/o;Ly7/f;Lr9/a;Ljava/lang/String;Lg8/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg8/a$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg8/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a$a;->a:Lg8/a$b;

    iput-object p2, p0, Lg8/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a$a;->a:Lg8/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg8/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lg8/a$b;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/a$a;->a:Lg8/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg8/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lg8/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
