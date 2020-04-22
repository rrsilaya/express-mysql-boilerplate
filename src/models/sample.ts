import { Entity } from 'typeorm';
import { DefaultEntity } from '@decorators';

@Entity()
class Sample extends DefaultEntity {}

export default Sample;
