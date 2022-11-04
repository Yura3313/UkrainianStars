.class public final synthetic Lre/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lre/a$a;


# instance fields
.field public final synthetic a:Lre/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lre/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/d;->a:Lre/h;

    iput-wide p2, p0, Lre/d;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lre/d;->a:Lre/h;

    iget-wide v1, p0, Lre/d;->b:J

    iget-object v0, v0, Lre/h;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
